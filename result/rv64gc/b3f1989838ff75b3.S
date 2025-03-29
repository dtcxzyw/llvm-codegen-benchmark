func00000000000000e8:
	slli	a1, a1, 45
	srli	a1, a1, 45
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a1, a1, 45
	srli	a1, a1, 45
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000068:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

