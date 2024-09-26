func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -126
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 1
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -512
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1792
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 508
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 510
	sltiu	a0, a0, 10
	ret
