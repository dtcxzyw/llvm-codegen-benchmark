func0000000000000012:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000010:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 32
	ret

func0000000000000000:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 9
	ret

func0000000000000004:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	ret

func0000000000000015:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 2
	ret

func0000000000000001:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 2
	ret

func0000000000000003:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:
	slli	a0, a1, 3
	ret

func0000000000000007:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:
	slli	a0, a1, 3
	ret

func0000000000000014:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slli	a0, a0, 1
	ret

func0000000000000013:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	slli	a0, a0, 3
	ret

func0000000000000005:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:
	slli	a0, a1, 2
	ret

