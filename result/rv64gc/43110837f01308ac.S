func0000000000000005:
	addi	a0, a0, 36
	andi	a0, a0, -16
	addiw	a0, a0, 21
	ret

func0000000000000000:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret

func0000000000000003:
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret

func000000000000002f:
	addi	a0, a0, 15
	lui	a1, 1024
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000001:
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000027:
	addi	a0, a0, -1
	andi	a0, a0, -16
	addiw	a0, a0, 16
	ret

