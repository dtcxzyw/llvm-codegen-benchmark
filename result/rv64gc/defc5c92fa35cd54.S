func000000000000000a:
	li	a1, 10
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000184:
	lui	a1, 10486
	addiw	a1, a1, -983
	mulw	a0, a0, a1
	sltu	a0, a0, a1
	ret

func000000000000018a:
	li	a1, 36
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000188:
	lui	a1, 49
	addi	a1, a1, -703
	mulw	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, -1635
	sltu	a0, a1, a0
	ret

func0000000000000104:
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	lui	a1, 121643
	addiw	a1, a1, 688
	sltu	a0, a0, a1
	ret

