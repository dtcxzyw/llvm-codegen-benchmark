func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srli	a0, a0, 12
	slli.uw	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a0, a0, 8
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 2
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
