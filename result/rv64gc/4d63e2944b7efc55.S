func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 4
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006b:                   # @func000000000000006b
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 7
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
