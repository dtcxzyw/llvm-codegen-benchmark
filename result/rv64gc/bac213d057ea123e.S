func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -65
	add	a1, a1, a2
	addi	a2, a2, 64
	and	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 12
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 63
	xori	a1, a1, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
