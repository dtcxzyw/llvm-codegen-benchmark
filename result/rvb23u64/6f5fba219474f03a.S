func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 57
	addi	a1, a1, -55
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 57
	srli	a1, a1, 61
	sltiu	a1, a1, 2
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.eqz	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	srli	a1, a1, 62
	addi	a1, a1, -2
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.nez	a1, a2, a1
	lui	a2, 921600
	addiw	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 144
	lui	a2, 8
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
