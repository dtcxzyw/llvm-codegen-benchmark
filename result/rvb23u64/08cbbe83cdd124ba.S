func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a2, a1, 1
	max	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a1, 2
	max	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, 2
	max	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a1, 2
	max	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a1, 2
	max	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
