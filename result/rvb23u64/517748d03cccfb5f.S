func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 429094
	addi	a1, a1, 313
	mul	a0, a0, a1
	roriw	a0, a0, 6
	lui	a1, 1
	addiw	a1, a1, 199
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	zext.w	a1, a0
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
