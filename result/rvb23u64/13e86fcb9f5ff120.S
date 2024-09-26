func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 24
	mulw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srliw	a1, a1, 3
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 11
	mul	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 8
	mulw	a0, a1, a0
	slti	a0, a0, 512
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	lui	a1, 1024
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	sltiu	a0, a0, 129
	ret
