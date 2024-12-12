func00000000000003a4:                   # @func00000000000003a4
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 2
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
