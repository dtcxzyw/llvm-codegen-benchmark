func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
