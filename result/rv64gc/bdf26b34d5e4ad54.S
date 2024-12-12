func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	lui	a3, 320
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 48
	lui	a3, 640
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
