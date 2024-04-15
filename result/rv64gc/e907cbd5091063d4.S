func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 11
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 6
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000001d1:                   # @func00000000000001d1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, 9
	srl	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
