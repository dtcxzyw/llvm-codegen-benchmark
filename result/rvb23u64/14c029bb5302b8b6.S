func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltiu	a1, a1, 81
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1000
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slti	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	binvi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
