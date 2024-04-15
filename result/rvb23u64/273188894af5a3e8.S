func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 31
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 50
	srli	a2, a2, 50
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
