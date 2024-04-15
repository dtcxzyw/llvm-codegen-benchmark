func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 511
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 15
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 15
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 15
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 4096
	addiw	a2, a2, -1024
	and	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 1048574
	srli	a2, a2, 12
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
