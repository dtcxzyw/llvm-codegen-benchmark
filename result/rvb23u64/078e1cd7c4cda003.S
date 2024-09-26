func000000000000006e:                   # @func000000000000006e
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1024
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 17
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
