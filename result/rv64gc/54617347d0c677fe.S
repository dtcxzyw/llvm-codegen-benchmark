func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 52
	srli	a2, a2, 52
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	andi	a1, a1, 255
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 31
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 127
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
