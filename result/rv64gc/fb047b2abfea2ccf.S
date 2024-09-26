func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 768
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 50
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1024
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 49
	srli	a0, a0, 59
	sltiu	a0, a0, 25
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 768
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 384
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 52
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret
