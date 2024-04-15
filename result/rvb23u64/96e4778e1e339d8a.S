func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	srl	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 8
	and	a1, a1, a2
	zext.h	a0, a0
	srli	a1, a1, 12
	srl	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 2
	srl	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	ret
