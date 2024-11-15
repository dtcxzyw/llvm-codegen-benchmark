func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	lui	a3, 1048572
	andi	a1, a1, 1
	addiw	a3, a3, 648
	slt	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 2
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	lui	a3, 244
	andi	a1, a1, 1
	addiw	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	lui	a3, 4096
	andi	a1, a1, 1
	addiw	a3, a3, -1
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
