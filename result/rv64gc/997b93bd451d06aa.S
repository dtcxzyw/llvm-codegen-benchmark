func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
