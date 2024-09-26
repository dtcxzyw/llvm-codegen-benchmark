func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
