func0000000000000021:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	lui	a1, 2621
	roriw	a0, a0, 4
	addi	a1, a1, 1803
	sltu	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	lui	a1, 10486
	roriw	a0, a0, 2
	addi	a1, a1, -984
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 127
	addi	a0, a0, -127
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a0, a0, 1
	lui	a1, 67109
	addi	a1, a1, -557
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	addiw	a0, a0, -1
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000006:
	addiw	a0, a0, 700
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 4
	ret

func000000000000000a:
	addiw	a0, a0, 4
	lui	a1, 524288
	addi	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret

func000000000000000c:
	addi	a0, a0, 78
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1968
	add	a0, a0, a1
	lui	a1, 10486
	roriw	a0, a0, 2
	addi	a1, a1, -984
	sltu	a0, a1, a0
	ret

