func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 40
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 1
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
