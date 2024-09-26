func0000000000000071:                   # @func0000000000000071
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a1, 25056
	addiw	a1, a1, 1823
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 15
	addiw	a1, a1, -1813
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 15
	addiw	a1, a1, -1301
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 1047936
	addiw	a1, a1, -961
	slli	a1, a1, 20
	addi	a1, a1, 1212
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
