func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -232
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	slli	a1, a1, 8
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048332
	addiw	a3, a3, -576
	and	a1, a1, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 804435
	addiw	a3, a3, 1536
	and	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
