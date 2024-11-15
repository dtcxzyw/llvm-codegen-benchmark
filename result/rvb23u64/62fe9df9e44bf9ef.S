func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	slli	a0, a0, 51
	srli	a1, a1, 60
	srli	a0, a0, 60
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 40
	slli	a0, a0, 40
	srli	a1, a1, 56
	srli	a0, a0, 56
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	slli	a0, a0, 52
	srli	a1, a1, 59
	srli	a0, a0, 59
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 896
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 42
	slli	a0, a0, 42
	srli	a1, a1, 58
	srli	a0, a0, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
