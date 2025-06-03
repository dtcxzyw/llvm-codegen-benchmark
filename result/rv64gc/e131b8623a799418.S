.LCPI0_0:
	.quad	2951479051793528259
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a0, a0, 61
	srli	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 57
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	3777893186295716171
func0000000000000014:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 21
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	ret

func0000000000000018:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 10923
	mulhu	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 33
	addi	a1, a2, -1366
	sltu	a0, a1, a0
	ret

func000000000000002c:
	srli	a0, a0, 3
	lui	a1, 595138
	addi	a1, a1, -1107
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

