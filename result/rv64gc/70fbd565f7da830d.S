func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000078:                   # @func0000000000000078
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, 1048555
	addiw	a1, a1, -384
	sltu	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	or	a0, a0, a1
	seqz	a0, a0
	ret
