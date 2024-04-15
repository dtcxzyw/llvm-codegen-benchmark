func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 536
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 280
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
