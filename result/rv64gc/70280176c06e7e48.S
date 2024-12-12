func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
