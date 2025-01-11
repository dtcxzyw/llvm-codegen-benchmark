func000000000000002a:
	mulw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1364
	sltu	a0, a1, a0
	ret

func0000000000000026:
	mulw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000021:
	mul	a0, a0, a1
	lui	a1, 699051
	lui	a2, 174763
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addi	a1, a2, -1366
	add	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	addiw	a1, a2, -1365
	sltu	a0, a0, a1
	ret

func000000000000002c:
	mul	a0, a0, a1
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1968
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 10486
	addiw	a1, a1, -984
	sltu	a0, a1, a0
	ret

