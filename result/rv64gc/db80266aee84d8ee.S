func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	lui	a1, 19474
	addiw	a1, a1, -585
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	not	a0, a0
	ret
