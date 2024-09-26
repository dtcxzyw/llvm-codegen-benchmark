func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 42
	srli	a1, a1, 57
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 42
	srli	a1, a1, 57
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 42
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 47
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 8
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 52
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bexti	a1, a1, 47
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
