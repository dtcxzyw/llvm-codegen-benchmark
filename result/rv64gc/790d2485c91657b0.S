func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srai	a1, a1, 63
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	negw	a1, a1
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -68
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	lui	a2, 11
	srli	a1, a1, 48
	addiw	a2, a2, -238
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -253
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a2, 8
	and	a1, a1, a2
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -6
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 60
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
