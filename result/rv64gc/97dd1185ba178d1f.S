func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 6
	slli	a0, a0, 22
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	addiw	a0, a0, 6
	ret
