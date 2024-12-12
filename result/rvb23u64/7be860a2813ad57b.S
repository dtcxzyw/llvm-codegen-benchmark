func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
