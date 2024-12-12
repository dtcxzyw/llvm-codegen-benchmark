func0000000000000302:                   # @func0000000000000302
	slli	a1, a1, 48
	addi	a0, a0, -36
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 62
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 62
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	addi	a0, a0, -92
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	slli	a1, a1, 48
	sltiu	a0, a0, 17
	srli	a1, a1, 48
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 16
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret
