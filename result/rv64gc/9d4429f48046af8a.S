func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srai	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
