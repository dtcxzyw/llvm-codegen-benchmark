func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 560
	sltu	a0, a1, a0
	ret
