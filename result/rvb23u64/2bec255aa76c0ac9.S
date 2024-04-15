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
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000010f:                   # @func000000000000010f
	zext.h	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	addi	a2, a2, 2
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a2, a2, 14
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
