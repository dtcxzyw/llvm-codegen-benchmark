func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 12
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 12
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 44
	srli	a1, a1, 59
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 56
	srli	a1, a1, 59
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
