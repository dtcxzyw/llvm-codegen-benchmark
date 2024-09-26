func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 7
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a1, a1, 16
	add	a0, a0, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
