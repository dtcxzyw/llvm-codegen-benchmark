func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	lui	a3, 1048572
	addiw	a3, a3, 648
	slt	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 2
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 575
	sltu	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
