func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 29
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 8
	srli	a1, a1, 40
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 61
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 1
	srli	a1, a1, 33
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 19
	xor	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 21
	srli	a1, a1, 40
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 10
	srli	a1, a1, 48
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 10
	srli	a1, a1, 48
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
