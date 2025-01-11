func0000000000000002:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000003:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000001:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 10
	ret

func0000000000000000:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000007:
	li	a1, 4
	bltu	a1, a0, .LBB4_2
	li	a0, 4
.LBB4_2:
	slli	a0, a0, 4
	ret

func0000000000000006:
	li	a1, 4
	bltu	a1, a0, .LBB5_2
	li	a0, 4
.LBB5_2:
	slli	a0, a0, 4
	ret

func0000000000000004:
	lui	a1, 1
	bltu	a1, a0, .LBB6_2
	lui	a0, 1
.LBB6_2:
	slli	a0, a0, 4
	ret

