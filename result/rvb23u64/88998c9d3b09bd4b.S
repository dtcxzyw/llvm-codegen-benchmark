func000000000000000f:
	slli	a0, a0, 3
	addi	a0, a0, 56
	andi	a0, a0, 56
	ret

func0000000000000004:
	slli	a0, a0, 6
	addi	a0, a0, 448
	andi	a0, a0, 448
	ret

func0000000000000003:
	slli	a0, a0, 2
	addi	a0, a0, 124
	andi	a0, a0, 124
	ret

func0000000000000000:
	slli	a0, a0, 2
	addi	a0, a0, 124
	andi	a0, a0, 124
	ret

func0000000000000008:
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret

func0000000000000007:
	slli	a0, a0, 2
	addi	a0, a0, 60
	andi	a0, a0, 60
	ret

func000000000000000e:
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 30
	ret

func000000000000000c:
	not	a0, a0
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret

func0000000000000005:
	slli	a0, a0, 1
	lui	a1, 1048568
	addiw	a0, a0, -4
	addiw	a1, a1, 254
	and	a0, a0, a1
	ret

