func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a0
	addi	a0, a2, -1
	snez	a1, a2
	addi	a1, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 3
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a1, a0, 13
	addi	a0, a1, 19
	sltu	a1, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 7
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
