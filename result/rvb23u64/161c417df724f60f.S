func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 2047
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 40
	srli	a2, a2, 40
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
