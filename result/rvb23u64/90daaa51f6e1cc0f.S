func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	lui	a2, 524288
	seqz	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 1048573
	sltiu	a1, a1, 2
	addiw	a2, a2, 48
	czero.eqz	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	lui	a2, 1047040
	sltiu	a1, a1, 13
	czero.eqz	a1, a2, a1
	lui	a2, 525824
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
