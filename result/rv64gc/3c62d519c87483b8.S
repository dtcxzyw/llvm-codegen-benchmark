func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 35
	srli	a1, a1, 58
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 44
	srli	a1, a1, 60
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 42
	srli	a1, a1, 53
	addw	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 46
	srli	a1, a1, 58
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 60
	srli	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 63
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 49
	srli	a1, a1, 63
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 52
	srli	a1, a1, 59
	add	a0, a0, a1
	sltiu	a0, a0, 33
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a1, a1, 59
	add	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
