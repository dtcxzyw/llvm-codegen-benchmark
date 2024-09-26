func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 96
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 2
	snez	a0, a0
	ret
