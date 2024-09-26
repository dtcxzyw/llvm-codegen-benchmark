func000000000000018e:                   # @func000000000000018e
	snez	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a2, 804435
	addiw	a2, a2, 1536
	sltu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
